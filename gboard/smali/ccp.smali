.class final synthetic Lccp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lccs;


# direct methods
.method public constructor <init>(Lccs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccp;->a:Lccs;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lccp;->a:Lccs;

    iget-object p2, p1, Lccs;->h:Llzd;

    const v0, 0x7f1309a6

    .line 1
    invoke-virtual {p2, v0}, Lahf;->x(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lccs;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lewr;->y()V

    .line 3
    invoke-virtual {p1}, Lewr;->z()V

    .line 4
    invoke-virtual {p1}, Lewr;->E()V

    return-void
.end method
