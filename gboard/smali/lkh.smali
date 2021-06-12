.class final synthetic Llkh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Llkl;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkh;->a:Llkl;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Llkh;->a:Llkl;

    iget-object v0, p1, Llkl;->b:Llzd;

    .line 1
    invoke-virtual {v0, p2}, Llzd;->J(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Llkl;->f:Z

    return-void
.end method
