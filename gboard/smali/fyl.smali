.class final synthetic Lfyl;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field private final a:Lfyo;


# direct methods
.method public constructor <init>(Lfyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyl;->a:Lfyo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfyl;->a:Lfyo;

    check-cast p1, Llin;

    check-cast p2, Lloz;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfyo;->c:Landroid/content/Context;

    const v1, 0x7f1303cc

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lloz;->a(Ljava/lang/String;)Lloz;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfyo;->m:Z

    iget-boolean p1, v0, Leqr;->h:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lfuk;->V()V

    iget-object p1, v0, Lfyo;->j:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lktz;->c:Lktz;

    invoke-static {p1, v1}, Leah;->r(Ljava/lang/String;Lktz;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Leqr;->K()Lkuo;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Llqc;

    iget-object p2, p2, Lloz;->j:Ljava/lang/String;

    invoke-direct {v2, p2, p1}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    :cond_0
    return-void
.end method
