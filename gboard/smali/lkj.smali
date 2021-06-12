.class final synthetic Llkj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Llkl;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkj;->a:Llkl;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Llkj;->a:Llkl;

    iget-object v0, p1, Llkl;->b:Llzd;

    iget v1, p1, Llkl;->e:I

    .line 1
    invoke-virtual {v0, p2, v1}, Llzd;->S(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Llkl;->d:I

    return-void
.end method
