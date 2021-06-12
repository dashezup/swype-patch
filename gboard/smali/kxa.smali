.class public final Lkxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V
    .locals 0

    iput-object p1, p0, Lkxa;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 4

    check-cast p1, Lkxb;

    iget-object v0, p1, Lkxb;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lkxb;->b:Z

    iget-object v1, p0, Lkxa;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Levi;

    if-eqz v1, :cond_0

    sget-object v2, Lkxm;->a:Lkxm;

    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Levi;->a(Ljava/util/List;ZLkxm;Z)V

    :cond_0
    return-void
.end method
