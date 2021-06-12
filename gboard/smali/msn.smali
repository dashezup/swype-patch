.class public final Lmsn;
.super Lmsl;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llzd;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILlzd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lmsl;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lmsn;->a:Ljava/lang/String;

    iput-object p3, p0, Lmsn;->b:Llzd;

    .line 4
    invoke-virtual {p0}, Lmsn;->d()Z

    .line 5
    invoke-virtual {p3, p0, p2}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final c()Lmst;
    .locals 3

    new-instance v0, Lmsp;

    iget-object v1, p0, Lmsn;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lmsn;->c:Z

    .line 1
    invoke-direct {v0, v1, v2}, Lmsp;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lmsn;->b:Llzd;

    iget v1, p0, Lmsl;->d:I

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iget-boolean v1, p0, Lmsn;->c:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lmsn;->c:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmsn;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmsl;->g()V

    :cond_0
    return-void
.end method
