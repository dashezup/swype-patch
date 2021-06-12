.class public final Lmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsh;

.field public final b:Lne;

.field public final c:I


# direct methods
.method public constructor <init>(Lsh;Lne;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx;->a:Lsh;

    iput-object p2, p0, Lmx;->b:Lne;

    iput p3, p0, Lmx;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lmx;->a:Lsh;

    iget-object v0, v0, Lse;->e:Lqy;

    return-object v0
.end method
