.class final synthetic Llkk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Llkl;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkk;->a:Llkl;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Llkk;->a:Llkl;

    iget-object p2, p1, Llkl;->b:Llzd;

    const v0, 0x7f130a8f

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p2, v0, v1}, Lahf;->v(IF)F

    move-result p2

    iput p2, p1, Llkl;->g:F

    return-void
.end method
