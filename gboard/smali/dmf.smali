.class final synthetic Ldmf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ldmg;

.field private final b:Llzd;


# direct methods
.method public constructor <init>(Ldmg;Llzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmf;->a:Ldmg;

    iput-object p2, p0, Ldmf;->b:Llzd;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ldmf;->a:Ldmg;

    iget-object p2, p0, Ldmf;->b:Llzd;

    iget-object p1, p1, Ldmg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    sget v0, Llrf;->c:I

    .line 2
    invoke-virtual {p2, v0}, Llzd;->K(I)Z

    move-result p2

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
