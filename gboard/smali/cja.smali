.class final Lcja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcjg;


# direct methods
.method public constructor <init>(Lcjg;)V
    .locals 0

    iput-object p1, p0, Lcja;->a:Lcjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcjg;->a:Lqmm;

    iget-object p1, p0, Lcja;->a:Lcjg;

    iget-object p1, p1, Lcjg;->c:Landroid/content/Context;

    const v0, 0x7f1309cc

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcja;->a:Lcjg;

    iget-object p1, p1, Lcjg;->d:Lcix;

    .line 6
    sget-object p2, Lrub;->j:Lrub;

    invoke-virtual {p1, p2}, Lcix;->a(Lrub;)V

    iget-object p1, p0, Lcja;->a:Lcjg;

    iget-object p1, p1, Lcjg;->d:Lcix;

    sget-object p2, Lrub;->q:Lrub;

    .line 7
    invoke-virtual {p1, p2}, Lcix;->a(Lrub;)V

    :cond_1
    iget-object p1, p0, Lcja;->a:Lcjg;

    iget-object p1, p1, Lcjg;->d:Lcix;

    .line 8
    invoke-virtual {p1}, Lcix;->b()V

    return-void
.end method
