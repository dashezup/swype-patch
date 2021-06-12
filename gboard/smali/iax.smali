.class final synthetic Liax;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Liaz;

.field private final b:Liaa;

.field private final c:Lhzu;

.field private final d:Lhzr;


# direct methods
.method public constructor <init>(Liaz;Liaa;Lhzu;Lhzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liax;->a:Liaz;

    iput-object p2, p0, Liax;->b:Liaa;

    iput-object p3, p0, Liax;->c:Lhzu;

    iput-object p4, p0, Liax;->d:Lhzr;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    iget-object v0, p0, Liax;->a:Liaz;

    iget-object v1, p0, Liax;->b:Liaa;

    iget-object v2, p0, Liax;->c:Lhzu;

    iget-object v3, p0, Liax;->d:Lhzr;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Liaz;->f(Liaa;Lhzu;Lhzr;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
