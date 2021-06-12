.class final Lgka;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgka;->a:Lgkh;

    const-string p1, "PopupSearchCandidate"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgka;->a:Lgkh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgkh;->l:Z

    return-void
.end method
