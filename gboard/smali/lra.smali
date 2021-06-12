.class final Llra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Llrf;


# direct methods
.method public constructor <init>(Llrf;)V
    .locals 0

    iput-object p1, p0, Llra;->a:Llrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Llra;->a:Llrf;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p2

    invoke-static {p2}, Llrf;->l(Llzd;)Z

    move-result p2

    iput-boolean p2, p1, Llrf;->d:Z

    return-void
.end method
