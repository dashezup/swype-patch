.class final synthetic Lhxv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhxx;


# direct methods
.method public constructor <init>(Lhxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxv;->a:Lhxx;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lhxv;->a:Lhxx;

    iget-object p2, p1, Lhxx;->e:Llzd;

    const v0, 0x7f1309f2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lahf;->w(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhxx;->f:Lmdo;

    .line 2
    invoke-virtual {p1}, Lmdo;->f()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhxx;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lhxx;->f:Lmdo;

    .line 4
    invoke-virtual {p1}, Lmdo;->f()V

    :cond_1
    return-void
.end method
