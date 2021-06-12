.class public final Liom;
.super Liof;
.source "PG"


# instance fields
.field final synthetic g:Lion;


# direct methods
.method public constructor <init>(Lion;I)V
    .locals 1

    iput-object p1, p0, Liom;->g:Lion;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Liof;-><init>(Lion;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    iget-object v0, p0, Liom;->g:Lion;

    iget-object v0, v0, Lion;->g:Lioi;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-interface {v0, v1}, Lioi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Liom;->g:Lion;

    iget-object v0, v0, Lion;->g:Lioi;

    .line 1
    invoke-interface {v0, p1}, Lioi;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
