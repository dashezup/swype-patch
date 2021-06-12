.class final Lfaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfw;


# instance fields
.field final synthetic a:Lfai;


# direct methods
.method public constructor <init>(Lfai;)V
    .locals 0

    iput-object p1, p0, Lfaa;->a:Lfai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfj;IZ)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final b(Llfj;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llfj;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lfaa;->a:Lfai;

    iget-object p1, p1, Lfai;->c:Landroid/content/Context;

    return-object p1
.end method

.method public final d(Llfj;Ljava/lang/String;)Lrmo;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
