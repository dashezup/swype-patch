.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroid/support/v7/app/AppCompatViewInflater;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1

    new-instance v0, Lqcd;

    .line 1
    invoke-direct {v0, p1, p2}, Lqcd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Loz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lpa;
    .locals 1

    .line 1
    new-instance v0, Lpue;

    invoke-direct {v0, p1, p2}, Lpue;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lpk;
    .locals 1

    .line 1
    new-instance v0, Lpxo;

    invoke-direct {v0, p1, p2}, Lpxo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lox;
    .locals 1

    .line 1
    new-instance v0, Lqbn;

    invoke-direct {v0, p1, p2}, Lqbn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
