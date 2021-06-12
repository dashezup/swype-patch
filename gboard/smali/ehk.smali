.class public final Lehk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lehu;


# instance fields
.field private final a:Leht;

.field private b:Z


# direct methods
.method public constructor <init>(Leht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehk;->a:Leht;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lehk;->b:Z

    .line 1
    invoke-static {}, Lmel;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lehz;->m()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lehk;->b:Z

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lehk;->a:Leht;

    .line 2
    invoke-interface {v0}, Leht;->bp()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f130a26

    invoke-virtual {v0, p0, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 2
    invoke-direct {p0}, Lehk;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f130a26

    invoke-virtual {v0, p0, v1}, Llzd;->ak(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehk;->b:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehk;->a()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehk;->a()V

    return-void
.end method
