.class final synthetic Lftc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lfte;


# direct methods
.method public constructor <init>(Lfte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc;->a:Lfte;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lftc;->a:Lfte;

    .line 1
    invoke-virtual {p1}, Lfte;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lfte;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lfte;->m()V

    .line 3
    invoke-virtual {p1}, Lewr;->y()V

    .line 4
    invoke-virtual {p1}, Lewr;->E()V

    return-void
.end method
