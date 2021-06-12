.class public final Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;


# direct methods
.method public constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlh;->a:Ltug;

    return-void
.end method

.method public static c(Ltug;)Ldlh;
    .locals 1

    new-instance v0, Ldlh;

    .line 1
    invoke-direct {v0, p0}, Ldlh;-><init>(Ltug;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Ldlh;->a:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    iget-object v0, v0, Ldld;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldlh;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method
