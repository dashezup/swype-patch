.class public final Lewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field final synthetic a:Lewc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lewc;)V
    .locals 0

    iput-object p1, p0, Lewf;->a:Lewc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 1

    check-cast p1, Lewg;

    iget-object p1, p1, Lewg;->a:Ljava/lang/String;

    iget-object v0, p0, Lewf;->a:Lewc;

    iget-object v0, v0, Lewc;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lewf;->a:Lewc;

    iget-object p1, p1, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewf;->a:Lewc;

    invoke-virtual {p1}, Lewc;->h()Z

    return-void

    :cond_0
    iget-object p1, p0, Lewf;->a:Lewc;

    invoke-virtual {p1}, Lewc;->i()V

    :cond_1
    return-void
.end method
