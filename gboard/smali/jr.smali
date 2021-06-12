.class public final Ljr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljs;


# direct methods
.method public constructor <init>(Ljs;)V
    .locals 0

    iput-object p1, p0, Ljr;->a:Ljs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljr;->a:Ljs;

    .line 1
    invoke-virtual {v0}, Ljs;->i()Ljt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljt;->k()V

    iget-object v1, p0, Ljr;->a:Ljs;

    .line 3
    invoke-virtual {v1}, Lwg;->dY()Laik;

    move-result-object v1

    const-string v2, "androidx:appcompat"

    .line 4
    invoke-virtual {v1, v2}, Laik;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Ljt;->m()V

    return-void
.end method
