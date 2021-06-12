.class public final Lgid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lraj;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Ljava/lang/String;Lraj;)V
    .locals 0

    iput-object p1, p0, Lgid;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iput-object p2, p0, Lgid;->a:Ljava/lang/String;

    iput-object p3, p0, Lgid;->b:Lraj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lgia;->a()Lghz;

    move-result-object v0

    iget-object v1, p0, Lgid;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lghz;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgid;->b:Lraj;

    .line 3
    invoke-virtual {v0, v1}, Lghz;->c(Lraj;)V

    .line 4
    invoke-virtual {v0}, Lghz;->a()Lgia;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgia;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    iget-object v1, p0, Lgid;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->z:Llio;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0}, Llio;->a(Lksx;)V

    :cond_0
    return-void
.end method
