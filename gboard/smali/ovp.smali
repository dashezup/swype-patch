.class final synthetic Lovp;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lovq;

.field private final b:Ltuj;


# direct methods
.method public constructor <init>(Lovq;Ltuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovp;->a:Lovq;

    iput-object p2, p0, Lovp;->b:Ltuj;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    iget-object v0, p0, Lovp;->a:Lovq;

    iget-object v1, p0, Lovp;->b:Ltuj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lovq;->u(Ltuj;Ljava/lang/String;Z)Lrmo;

    move-result-object v0

    return-object v0
.end method
