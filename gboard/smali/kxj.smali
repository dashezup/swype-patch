.class public final Lkxj;
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

    iput-object p1, p0, Lkxj;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

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

    check-cast p1, Lkxk;

    iget-object p1, p1, Lkxk;->a:Ljava/lang/String;

    iget-object v0, p0, Lkxj;->a:Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lewe;

    invoke-virtual {v0, p1}, Lewe;->e(Ljava/lang/String;)V

    return-void
.end method
