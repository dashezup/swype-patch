.class public final Lbmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbmu;

.field public static final c:Lbmu;


# instance fields
.field public final a:Lbmt;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbmu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Lbmt;I)V

    new-instance v0, Lbmu;

    .line 2
    sget-object v1, Lbmt;->a:Lbmt;

    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Lbmt;I)V

    sput-object v0, Lbmu;->b:Lbmu;

    new-instance v0, Lbmu;

    sget-object v1, Lbmt;->f:Lbmt;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Lbmt;I)V

    sput-object v0, Lbmu;->c:Lbmu;

    new-instance v0, Lbmu;

    sget-object v1, Lbmt;->b:Lbmt;

    .line 4
    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Lbmt;I)V

    new-instance v0, Lbmu;

    sget-object v1, Lbmt;->j:Lbmt;

    .line 5
    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Lbmt;I)V

    new-instance v0, Lbmu;

    sget-object v1, Lbmt;->c:Lbmt;

    .line 6
    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Lbmt;I)V

    new-instance v0, Lbmu;

    sget-object v1, Lbmt;->i:Lbmt;

    .line 7
    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Lbmt;I)V

    new-instance v0, Lbmu;

    sget-object v1, Lbmt;->f:Lbmt;

    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Lbmt;I)V

    new-instance v0, Lbmu;

    sget-object v1, Lbmt;->b:Lbmt;

    .line 9
    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Lbmt;I)V

    return-void
.end method

.method public constructor <init>(Lbmt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmu;->a:Lbmt;

    iput p2, p0, Lbmu;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lbmu;

    iget-object v2, p0, Lbmu;->a:Lbmt;

    iget-object v3, p1, Lbmu;->a:Lbmt;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lbmu;->d:I

    iget p1, p1, Lbmu;->d:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method
