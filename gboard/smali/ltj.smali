.class final synthetic Lltj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lltq;

.field private final b:Z


# direct methods
.method public constructor <init>(Lltq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltj;->a:Lltq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lltj;->b:Z

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lltj;->a:Lltq;

    iget-object v0, p1, Lltq;->b:Llzd;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p2, v1}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lltq;->p:Z

    iget-boolean p2, p1, Lltq;->p:Z

    .line 2
    invoke-virtual {p1}, Lltq;->d()V

    return-void
.end method
