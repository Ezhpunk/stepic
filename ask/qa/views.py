from gjango.http import HttpResponse
def test (request, *args, **kwargs):
	return HttpResponse('OK')
