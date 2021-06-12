.class public final Ldgn;
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

    iput-object p1, p0, Ldgn;->a:Ltug;

    return-void
.end method

.method public static a(Ltug;)Ldgn;
    .locals 1

    new-instance v0, Ldgn;

    .line 1
    invoke-direct {v0, p0}, Ldgn;-><init>(Ltug;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldgn;->a:Ltug;

    check-cast v0, Ldlh;

    invoke-virtual {v0}, Ldlh;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    new-instance v1, Ldgm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldgm;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgl;)V

    return-object v1
.end method
