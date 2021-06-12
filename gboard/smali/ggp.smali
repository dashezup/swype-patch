.class final synthetic Lggp;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Ldga;


# direct methods
.method public constructor <init>(Ldga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggp;->a:Ldga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lggp;->a:Ldga;

    check-cast p1, Ldfi;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    iget-object p1, p1, Ldfi;->a:Ljava/lang/String;

    iget-object v0, v0, Ldga;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
