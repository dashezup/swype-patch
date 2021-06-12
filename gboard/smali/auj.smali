.class public final synthetic Lauj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauj;->a:Lcom/android/inputmethod/latin/LatinIME;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lauj;->a:Lcom/android/inputmethod/latin/LatinIME;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/inputmethod/latin/LatinIME;->f:Z

    return-void
.end method
