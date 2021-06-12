.class final synthetic Lgjm;
.super Ljava/lang/Object;

# interfaces
.implements Lnmu;


# instance fields
.field private final a:Lgjt;

.field private final b:Lsec;


# direct methods
.method public constructor <init>(Lgjt;Lsec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjm;->a:Lgjt;

    iput-object p2, p0, Lgjm;->b:Lsec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgjm;->a:Lgjt;

    iget-object v1, p0, Lgjm;->b:Lsec;

    sget-object v2, Lgjq;->a:Lqsm;

    .line 1
    invoke-interface {v0, v1}, Lgjt;->b(Lsec;)Lsed;

    move-result-object v0

    return-object v0
.end method
