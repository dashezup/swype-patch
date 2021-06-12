.class public final Lhcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaj;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lhbd;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcf;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lhcf;->b:Lhbd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lhai;
    .locals 11

    iget-object v0, p0, Lhcf;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lhcf;->b:Lhbd;

    sget-object v2, Lhfz;->l:Lhfz;

    sget-object v3, Lhfz;->o:Lhfz;

    sget-object v4, Lhfz;->p:Lhfz;

    sget-object v5, Lhfz;->q:Lhfz;

    sget-object v6, Lhfz;->v:Lhfz;

    sget-object v7, Lhfz;->w:Lhfz;

    sget-object v8, Lhfz;->m:Lhfz;

    sget-object v9, Lhfz;->n:Lhfz;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lhdc;->b(Landroid/content/res/Resources;Lhbd;Lhfz;Lhfz;Lhfz;Lhfz;Lhfz;Lhfz;Lhfz;Lhfz;Landroid/util/SparseArray;)Lhdc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lhcg;

    invoke-direct {v0, p1}, Lhcg;-><init>(Lhdc;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
