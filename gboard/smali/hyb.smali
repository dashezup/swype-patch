.class final synthetic Lhyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyb;->a:Lhyh;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lhyb;->a:Lhyh;

    iget-object p2, p1, Lhyh;->e:Llzd;

    const v0, 0x7f1309e0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lahf;->w(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lhyh;->g:Lmdo;

    .line 2
    invoke-virtual {p2}, Lmdo;->f()V

    .line 3
    invoke-virtual {p1}, Lhyh;->c()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lhyh;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lhyh;->g:Lmdo;

    .line 5
    invoke-virtual {p1}, Lmdo;->f()V

    :cond_1
    return-void
.end method
