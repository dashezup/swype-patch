.class public final Laut;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Laut;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Laut;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Laut;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object p1, p1, Lcoh;->g:Lctu;

    .line 2
    invoke-virtual {p1}, Lctu;->e()V

    :cond_0
    return-void
.end method
