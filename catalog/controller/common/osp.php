<?php
class ControllerCommonOsp extends Controller {
	public function index() {
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

		$this->response->setOutput($this->load->view('common/osp', $data));
	}
}
