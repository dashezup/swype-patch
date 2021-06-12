.class final Lohk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Logw;

.field b:Lrmo;

.field final c:Loac;


# direct methods
.method public constructor <init>(Logw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loac;

    invoke-direct {v0}, Loac;-><init>()V

    iput-object v0, p0, Lohk;->c:Loac;

    iput-object p1, p0, Lohk;->a:Logw;

    return-void
.end method
