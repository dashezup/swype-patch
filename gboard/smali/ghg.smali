.class public final synthetic Lghg;
.super Ljava/lang/Object;

# interfaces
.implements Lgut;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghg;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lghg;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifSearchKeyboard;

    .line 1
    sget-object v1, Lraj;->c:Lraj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->s(Ljava/lang/String;Lraj;)V

    return-void
.end method
