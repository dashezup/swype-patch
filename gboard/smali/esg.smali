.class final Lesg;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lesh;


# direct methods
.method public constructor <init>(Lesh;)V
    .locals 0

    iput-object p1, p0, Lesg;->a:Lesh;

    const-string p1, "NotifyHWRInitializationFailed"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesg;->a:Lesh;

    iget-object v0, v0, Lesh;->j:Letq;

    .line 1
    invoke-interface {v0}, Letq;->q()V

    return-void
.end method
