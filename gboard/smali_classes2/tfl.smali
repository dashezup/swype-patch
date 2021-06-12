.class final Ltfl;
.super Ltiu;
.source "PG"


# instance fields
.field private final a:Ltgl;


# direct methods
.method public constructor <init>(Ltgl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ltiu;-><init>()V

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltfl;->a:Ltgl;

    const-string p1, "authority"

    .line 2
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Ltgl;
    .locals 1

    iget-object v0, p0, Ltfl;->a:Ltgl;

    return-object v0
.end method

.method public final e(Ltcf;Ltcb;Lszd;)Ltgb;
    .locals 1

    iget-object v0, p0, Ltfl;->a:Ltgl;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Ltgl;->e(Ltcf;Ltcb;Lszd;)Ltgb;

    move-result-object p1

    return-object p1
.end method
