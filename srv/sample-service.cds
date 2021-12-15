using sam from '../db/sample';

service RiskService {
    entity Risks as projection on sam.Risks;
}
