.class final synthetic Lkbe;
.super Ljava/lang/Object;

# interfaces
.implements Lkgd;


# instance fields
.field private final a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbe;->a:Lbsx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lkbe;->a:Lbsx;

    .line 1
    sget-object v5, Lqyp;->r:Lqyp;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lbsx;->f(JJLqyp;)V

    return-void
.end method
