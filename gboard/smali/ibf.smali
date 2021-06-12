.class final Libf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Libg;


# direct methods
.method public constructor <init>(Libg;)V
    .locals 0

    iput-object p1, p0, Libf;->a:Libg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Libf;->a:Libg;

    iget-object p2, p1, Libg;->h:Llzd;

    const v0, 0x7f1309aa

    .line 1
    invoke-virtual {p2, v0}, Llzd;->K(I)Z

    move-result p2

    iput-boolean p2, p1, Libg;->c:Z

    .line 2
    invoke-virtual {p1}, Lewr;->y()V

    .line 3
    invoke-virtual {p1}, Lewr;->E()V

    return-void
.end method
