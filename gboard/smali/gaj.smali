.class final Lgaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lgak;


# direct methods
.method public constructor <init>(Lgak;)V
    .locals 0

    iput-object p1, p0, Lgaj;->a:Lgak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgaj;->a:Lgak;

    iget-object p1, p1, Lgak;->a:Llzd;

    const-wide/16 v0, -0x1

    const-string p2, "PREF_FAST_ACCESS_BAR_LAST_USED_TIMESTAMP"

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Lahf;->d(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
