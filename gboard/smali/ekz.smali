.class public final Lekz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Lekv;

.field public final c:Landroid/content/Context;

.field public d:Lrmo;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lekz;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object v0

    iput-object v0, p0, Lekz;->d:Lrmo;

    iput-object p1, p0, Lekz;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    new-instance p1, Lekv;

    .line 3
    invoke-direct {p1, p3}, Lekv;-><init>(F)V

    iput-object p1, p0, Lekz;->b:Lekv;

    iput-object p2, p0, Lekz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llcp;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Llcp;->W()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lekz;->e:Ljava/lang/String;

    iget-object v1, p0, Lekz;->c:Landroid/content/Context;

    invoke-static {v1}, Lekv;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lekv;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lekz;->b:Lekv;

    iget-object v0, v0, Lecc;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
