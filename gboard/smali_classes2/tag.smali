.class final Ltag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ltaf;

.field final b:Z


# direct methods
.method public constructor <init>(Ltaf;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltag;->a:Ltaf;

    iput-boolean p2, p0, Ltag;->b:Z

    return-void
.end method
