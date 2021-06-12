.class final Lfjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjm;


# instance fields
.field final synthetic a:Lfjt;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Llzd;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lfjt;Llzd;)V
    .locals 1

    iput-object p1, p0, Lfjs;->a:Lfjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfjr;

    .line 1
    invoke-direct {p1, p0}, Lfjr;-><init>(Lfjs;)V

    iput-object p1, p0, Lfjs;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lfjs;->c:Llzd;

    const v0, 0x7f1309ef

    iput v0, p0, Lfjs;->d:I

    .line 2
    invoke-virtual {p2, p1, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfjs;->c:Llzd;

    iget v1, p0, Lfjs;->d:I

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    iput-boolean v0, p0, Lfjs;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfjs;->e:Z

    return v0
.end method
