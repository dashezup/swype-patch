.class final synthetic Lcxf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field static final a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxf;

    invoke-direct {v0}, Lcxf;-><init>()V

    sput-object v0, Lcxf;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const p2, 0x7f1309ef

    invoke-virtual {p1, p2}, Llzd;->K(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    const-class p2, Lcxg;

    invoke-virtual {p1, p2}, Llrf;->t(Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lfjc;->a()Llqn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    new-instance v0, Lcxg;

    invoke-direct {v0, p1}, Lcxg;-><init>(Llqn;)V

    .line 5
    invoke-virtual {p2, v0}, Llrf;->r(Llqo;)V

    :cond_1
    return-void
.end method
