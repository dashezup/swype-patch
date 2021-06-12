.class public final Lnzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lnxx;

.field b:Lnxp;

.field public final c:Lnxr;

.field final d:I

.field final synthetic e:Lnzk;


# direct methods
.method public constructor <init>(Lnzk;)V
    .locals 0

    iput-object p1, p0, Lnzj;->e:Lnzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnzk;->a:Lnxx;

    iput-object p1, p0, Lnzj;->a:Lnxx;

    sget-object p1, Lnzk;->b:Lnxp;

    iput-object p1, p0, Lnzj;->b:Lnxp;

    sget-object p1, Lnzk;->c:Lnxr;

    iput-object p1, p0, Lnzj;->c:Lnxr;

    const/4 p1, 0x1

    iput p1, p0, Lnzj;->d:I

    return-void
.end method
