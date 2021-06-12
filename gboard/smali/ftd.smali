.class final synthetic Lftd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lfte;


# direct methods
.method public constructor <init>(Lfte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftd;->a:Lfte;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lftd;->a:Lfte;

    iget-object p2, p1, Lfte;->h:Llzd;

    const v0, 0x7f130a96

    .line 1
    invoke-virtual {p2, v0}, Llzd;->K(I)Z

    move-result p2

    iput-boolean p2, p1, Lfte;->p:Z

    .line 2
    invoke-virtual {p1}, Lewr;->y()V

    .line 3
    invoke-virtual {p1}, Lewr;->E()V

    return-void
.end method
