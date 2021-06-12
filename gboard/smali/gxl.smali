.class final Lgxl;
.super Llff;
.source "PG"


# instance fields
.field final synthetic a:Lgxm;


# direct methods
.method public constructor <init>(Lgxm;)V
    .locals 0

    iput-object p1, p0, Lgxl;->a:Lgxm;

    invoke-direct {p0}, Llff;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfj;)V
    .locals 1

    iget-object p1, p0, Lgxl;->a:Lgxm;

    iget-boolean v0, p1, Lgxm;->h:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    iget-object p1, p1, Lgxm;->g:Lmog;

    invoke-virtual {v0, p1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "tag_share_gboard_notice"

    .line 3
    invoke-static {p1}, Lkxk;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
