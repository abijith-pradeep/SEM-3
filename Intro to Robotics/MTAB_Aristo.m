function varargout = MTAB_Aristo(varargin)
% MTAB_ARISTO MATLAB code for MTAB_Aristo.fig
%      MTAB_ARISTO, by itself, creates a new MTAB_ARISTO or raises the existing
%      singleton*.
%
%      H = MTAB_ARISTO returns the handle to a new MTAB_ARISTO or the handle to
%      the existing singleton*.
%
%      MTAB_ARISTO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MTAB_ARISTO.M with the given input arguments.
%
%      MTAB_ARISTO('Property','Value',...) creates a new MTAB_ARISTO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MTAB_Aristo_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MTAB_Aristo_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MTAB_Aristo

% Last Modified by GUIDE v2.5 13-Dec-2020 18:37:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MTAB_Aristo_OpeningFcn, ...
                   'gui_OutputFcn',  @MTAB_Aristo_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before MTAB_Aristo is made visible.
function MTAB_Aristo_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MTAB_Aristo (see VARARGIN)

% Choose default command line output for MTAB_Aristo
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MTAB_Aristo wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MTAB_Aristo_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Theta_1_Callback(hObject, eventdata, handles)
% hObject    handle to Theta_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Theta_1 as text
%        str2double(get(hObject,'String')) returns contents of Theta_1 as a double


% --- Executes during object creation, after setting all properties.
function Theta_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Theta_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Theta_2_Callback(hObject, eventdata, handles)
% hObject    handle to Theta_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Theta_2 as text
%        str2double(get(hObject,'String')) returns contents of Theta_2 as a double


% --- Executes during object creation, after setting all properties.
function Theta_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Theta_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Theta_3_Callback(hObject, eventdata, handles)
% hObject    handle to Theta_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Theta_3 as text
%        str2double(get(hObject,'String')) returns contents of Theta_3 as a double


% --- Executes during object creation, after setting all properties.
function Theta_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Theta_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Theta_4_Callback(hObject, eventdata, handles)
% hObject    handle to Theta_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Theta_4 as text
%        str2double(get(hObject,'String')) returns contents of Theta_4 as a double


% --- Executes during object creation, after setting all properties.
function Theta_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Theta_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Theta_5_Callback(hObject, eventdata, handles)
% hObject    handle to Theta_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Theta_5 as text
%        str2double(get(hObject,'String')) returns contents of Theta_5 as a double


% --- Executes during object creation, after setting all properties.
function Theta_5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Theta_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Theta_6_Callback(hObject, eventdata, handles)
% hObject    handle to Theta_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Theta_6 as text
%        str2double(get(hObject,'String')) returns contents of Theta_6 as a double


% --- Executes during object creation, after setting all properties.
function Theta_6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Theta_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Forward.
function Forward_Callback(hObject, eventdata, handles)
% hObject    handle to Forward (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Th_1=str2double(handles.Theta_1.String)*pi/180;
Th_2=str2double(handles.Theta_2.String)*pi/180;
Th_3=str2double(handles.Theta_3.String)*pi/180;
Th_4=str2double(handles.Theta_4.String)*pi/180;
Th_5=str2double(handles.Theta_5.String)*pi/180;
Th_6=str2double(handles.Theta_6.String)*pi/180;


L(1) = Link([0 0.322 0 pi/2]);
L(2) = Link([90 0 0.3 0]);
L(3) = Link([0 0 0 pi/2]);
L(4) = Link([-180 -0.375 0 pi/2]);
L(5) = Link([270 0 0 pi/2]);
L(6) = Link([0 0.063 0 0]);

MTAB_Aristo = SerialLink(L);
MTAB_Aristo.name = 'MTAB  Aristo';

MTAB_Aristo.plot([Th_1,Th_2,Th_3,Th_4,Th_5,Th_6]);
T=MTAB_Aristo.fkine([Th_1,Th_2,Th_3,Th_4,Th_5,Th_6]);
handles.POS_X.String=num2str(floor(T.t(1)));
handles.POS_Y.String=num2str(floor(T.t(2)));
handles.POS_Z.String=num2str(floor(T.t(3)));


% --- Executes on button press in Inverse.
function Inverse_Callback(hObject, eventdata, handles)
% hObject    handle to Inverse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
PX=str2double(handles.POS_X.String);
PY=str2double(handles.POS_Y.String);
PZ=str2double(handles.POS_Z.String);

L(1) = Link([0 0.322 0 pi/2]);
L(2) = Link([90 0 0.3 0]);
L(3) = Link([0 0 0 pi/2]);
L(4) = Link([-180 -0.375 0 pi/2]);
L(5) = Link([270 0 0 pi/2]);
L(6) = Link([0 0.063 0 0]);

MTAB_Aristo = SerialLink(L);
MTAB_Aristo.name = 'MTAB  Aristo';

T = SE3([1 0 0 PX;0 1 0 PY;0 0 1 PZ;0 0 0 1]);

J=MTAB_Aristo.ikine(T,[0 0 0])*180/pi;
handles.Theta_1.String=num2str(floor(J(1)));
handles.Theta_2.String=num2str(floor(J(2)));
handles.Theta_3.String=num2str(floor(J(3)));
handles.Theta_4.String=num2str(floor(J(4)));
handles.Theta_5.String=num2str(floor(J(5)));
handles.Theta_6.String=num2str(floor(J(6)));




function POS_X_Callback(hObject, eventdata, handles)
% hObject    handle to POS_X (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of POS_X as text
%        str2double(get(hObject,'String')) returns contents of POS_X as a double


% --- Executes during object creation, after setting all properties.
function POS_X_CreateFcn(hObject, eventdata, handles)
% hObject    handle to POS_X (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function POS_Y_Callback(hObject, eventdata, handles)
% hObject    handle to POS_Y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of POS_Y as text
%        str2double(get(hObject,'String')) returns contents of POS_Y as a double


% --- Executes during object creation, after setting all properties.
function POS_Y_CreateFcn(hObject, eventdata, handles)
% hObject    handle to POS_Y (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function POS_Z_Callback(hObject, eventdata, handles)
% hObject    handle to POS_Z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of POS_Z as text
%        str2double(get(hObject,'String')) returns contents of POS_Z as a double


% --- Executes during object creation, after setting all properties.
function POS_Z_CreateFcn(hObject, eventdata, handles)
% hObject    handle to POS_Z (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
