.class public final synthetic Lfxw;
.super Ljava/lang/Object;

# interfaces
.implements Lgvb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

.field private final b:Ljava/lang/String;

.field private final c:Lraj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;Ljava/lang/String;Lraj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxw;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    iput-object p2, p0, Lfxw;->b:Ljava/lang/String;

    iput-object p3, p0, Lfxw;->c:Lraj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfxw;->a:Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    iget-object v1, p0, Lfxw;->b:Ljava/lang/String;

    iget-object v2, p0, Lfxw;->c:Lraj;

    .line 1
    invoke-static {}, Lgia;->a()Lghz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lghz;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lghz;->c(Lraj;)V

    invoke-virtual {v3}, Lghz;->a()Lgia;

    move-result-object v1

    invoke-virtual {v1}, Lgia;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Llio;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Llio;->a(Lksx;)V

    :cond_0
    return-void
.end method
