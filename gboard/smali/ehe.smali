.class final synthetic Lehe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lehf;


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehe;->a:Lehf;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lehe;->a:Lehf;

    iget-object v0, p1, Lehf;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    iget-object v1, p1, Lehf;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a6d

    .line 3
    invoke-virtual {v0, v1, p2, v2}, Llyr;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lehf;->a()V

    :cond_0
    return-void
.end method
