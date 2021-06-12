.class final Lfgy;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lfgz;


# direct methods
.method public constructor <init>(Lfgz;)V
    .locals 0

    iput-object p1, p0, Lfgy;->a:Lfgz;

    const-string p1, "LstmExtension.deleteOrphanedFilesRunnable"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgy;->a:Lfgz;

    iget-object v0, v0, Lfgz;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v0

    const-string v1, "lstm"

    invoke-virtual {v0, v1}, Lcmy;->n(Ljava/lang/String;)Lrmo;

    return-void
.end method
