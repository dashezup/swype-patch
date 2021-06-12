.class final Lfdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Llqn;

.field public volatile b:Z

.field private final c:Llzd;


# direct methods
.method public constructor <init>(Llqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdy;->a:Llqn;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lfdy;->c:Llzd;

    .line 2
    invoke-static {p1}, Llrf;->l(Llzd;)Z

    move-result v0

    iput-boolean v0, p0, Lfdy;->b:Z

    sget v0, Llrf;->c:I

    .line 3
    invoke-virtual {p1, p0, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lfdy;->c:Llzd;

    .line 1
    invoke-static {p1}, Llrf;->l(Llzd;)Z

    move-result p1

    iput-boolean p1, p0, Lfdy;->b:Z

    return-void
.end method
