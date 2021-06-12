.class public final Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lics;

    .line 2
    invoke-direct {v0, p0}, Lics;-><init>(Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;)V

    iput-object v0, p0, Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;->a:Lics;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/enterprise/profileaware/CrossProfileConnector_Service;->a:Lics;

    return-object p1
.end method
