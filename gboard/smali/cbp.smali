.class public final Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# instance fields
.field public final a:Llqn;

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final e:Llqe;


# direct methods
.method public constructor <init>(Llqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbo;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object v0, p0, Lcbp;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1
    new-instance v1, Lcbq;

    invoke-direct {v1, p0}, Lcbq;-><init>(Lcbp;)V

    iput-object v1, p0, Lcbp;->e:Llqe;

    iput-object p1, p0, Lcbp;->a:Llqn;

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v1, 0x7f1309ef

    invoke-virtual {p1, v0, v1}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lcbq;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcbp;->e:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
